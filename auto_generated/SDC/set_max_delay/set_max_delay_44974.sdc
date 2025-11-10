set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from pin2 -to xor* -rise_to [get_ports clk1] -fall_to port* -ignore_clock_latency -probe
