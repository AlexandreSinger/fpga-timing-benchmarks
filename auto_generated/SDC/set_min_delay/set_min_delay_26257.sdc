set_min_delay 10 -through [get_ports clk1] -rise_through xor1 -fall_through * -to core_clock -rise_to {clk1 clk2} -fall_to port* -probe
