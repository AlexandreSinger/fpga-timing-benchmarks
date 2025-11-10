set_max_delay 4.0 -fall -rise_from xor* -through net2 -rise_through * -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe
