set_multicycle_path 2 -hold -from core_clock -rise_from {clk1 clk2} -through and1 -rise_to [get_ports clk*] -fall_to pin2 -reset_path
