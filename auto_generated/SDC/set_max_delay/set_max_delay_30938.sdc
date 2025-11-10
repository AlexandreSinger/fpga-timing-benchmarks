set_max_delay 10 -fall -rise_from port* -fall_from xor* -through [get_ports clk*] -rise_through [get_ports clk*] -to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
