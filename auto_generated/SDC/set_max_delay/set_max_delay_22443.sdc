set_max_delay 10 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports clk1] -to core_clock -probe -reset_path
