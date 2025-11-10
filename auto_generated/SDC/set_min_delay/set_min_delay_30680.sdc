set_min_delay 10 -fall -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports clk1] -rise_through net2 -to core_clock -fall_to port1 -probe -reset_path
