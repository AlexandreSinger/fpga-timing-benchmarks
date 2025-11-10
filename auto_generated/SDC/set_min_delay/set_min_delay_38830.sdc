set_min_delay 30 -rise_from pin* -fall_from [get_ports clk*] -through and1 -rise_to core_clock -fall_to {clk1 clk2} -reset_path
