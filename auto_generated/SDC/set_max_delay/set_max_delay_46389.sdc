set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through pin* -fall_through xor1 -to and1 -rise_to clk* -ignore_clock_latency -probe
