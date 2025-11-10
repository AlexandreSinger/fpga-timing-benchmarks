set_max_delay 4.0 -rise -fall -from clk* -rise_from * -through xor1 -rise_through * -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe
