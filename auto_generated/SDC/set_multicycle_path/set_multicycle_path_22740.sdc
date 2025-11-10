set_multicycle_path 2 -hold -from [get_ports clk*] -rise_from core_clock -through ff1 -fall_through net2 -rise_to pin2 -reset_path
