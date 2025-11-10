set_multicycle_path 2 -hold -start -from core_clock -fall_from [get_ports clk2] -through and1 -to [get_ports {clk0}] -fall_to ff1 -reset_path
