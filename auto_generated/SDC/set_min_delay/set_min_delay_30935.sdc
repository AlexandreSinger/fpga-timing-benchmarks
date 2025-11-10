set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk1] -through xor* -rise_through [get_ports clk1] -to * -rise_to * -ignore_clock_latency -probe
