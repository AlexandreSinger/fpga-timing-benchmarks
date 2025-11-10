set_max_delay 4.0 -rise -fall -from port* -fall_from clk1 -through ff* -to xor* -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe
