set_max_delay 30 -rise -fall -from xor* -through [get_ports clk1] -fall_through pin* -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
