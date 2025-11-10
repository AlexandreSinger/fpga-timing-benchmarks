set_max_delay 30 -rise -from xor* -rise_from {clk1 clk2} -through [get_ports clk*] -fall_through net* -to port* -rise_to pin* -ignore_clock_latency -probe
