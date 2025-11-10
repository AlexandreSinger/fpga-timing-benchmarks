set_max_delay 10 -fall -from clk* -rise_from * -rise_through * -fall_through * -to pin2 -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
