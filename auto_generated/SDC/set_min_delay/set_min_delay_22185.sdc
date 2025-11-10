set_min_delay 10 -from {clk1 clk2} -fall_from * -through [get_ports clk1] -to [get_ports clk1] -rise_to core_clock -reset_path
