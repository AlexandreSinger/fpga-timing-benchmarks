set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from ff* -through xor1 -to pin* -rise_to * -fall_to clk2 -ignore_clock_latency -probe
