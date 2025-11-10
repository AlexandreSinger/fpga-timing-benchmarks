set_multicycle_path 2 -hold -rise_from [get_ports clk2] -through pin1 -rise_through [get_ports clk*] -to and1 -fall_to core_clock -reset_path
