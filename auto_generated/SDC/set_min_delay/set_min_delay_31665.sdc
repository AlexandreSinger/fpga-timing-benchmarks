set_min_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through xor1 -to pin* -rise_to xor1 -ignore_clock_latency -probe
