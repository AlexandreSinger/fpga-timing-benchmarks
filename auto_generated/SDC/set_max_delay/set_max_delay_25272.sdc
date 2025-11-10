set_max_delay 10 -fall -rise_from xor* -fall_through pin* -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
