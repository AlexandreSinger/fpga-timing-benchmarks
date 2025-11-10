set_max_delay 4.0 -fall -through [get_ports clk*] -rise_through net* -fall_through pin* -to clk1 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe
