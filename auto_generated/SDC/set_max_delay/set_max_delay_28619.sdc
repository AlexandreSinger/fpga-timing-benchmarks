set_max_delay 10 -fall -rise_from xor1 -through [get_ports clk1] -rise_through xor* -to pin* -rise_to and1 -ignore_clock_latency -probe
