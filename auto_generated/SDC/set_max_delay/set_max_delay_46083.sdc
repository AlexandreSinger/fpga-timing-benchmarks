set_max_delay 30 -rise -fall -from xor1 -through [get_ports clk*] -rise_through pin* -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
