1) Avoid creating an abstract function that you don't want to accidentally use for a specialized type
function is_admissible(eq::AbstractEquations) = true
function is_admissible(eq::Euler2D) = # Checking code
If you make a mistake in defining the second one (or forget to define the second one), you'll have hard-to-trace bugs
2) Use @unpack
3) Use TimerOutputs
4) 
