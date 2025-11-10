set_max_delay 4.0 -fall -rise_from xor* -fall_through [get_ports clk1] -to pin1 -rise_to clk2 -fall_to xor* -ignore_clock_latency -probe
