set_max_delay 10 -rise -fall -fall_from clk* -through * -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe
