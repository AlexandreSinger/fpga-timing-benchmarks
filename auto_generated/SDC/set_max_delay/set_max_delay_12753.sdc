set_max_delay 4.0 -rise_from xor* -fall_from [get_ports clk1] -through net2 -rise_through ff* -fall_through pin2 -to * -ignore_clock_latency -probe
