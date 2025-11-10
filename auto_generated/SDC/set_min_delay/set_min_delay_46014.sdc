set_min_delay 30 -rise -fall -from clk* -fall_from * -rise_through [get_ports clk*] -fall_through xor1 -rise_to pin2 -ignore_clock_latency -probe
