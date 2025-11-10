set_multicycle_path 2 -hold -start -from port1 -rise_from core_clock -fall_from clk2 -through pin1 -to [get_ports clk2] -reset_path
