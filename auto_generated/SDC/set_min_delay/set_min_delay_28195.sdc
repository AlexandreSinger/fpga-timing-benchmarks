set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -through * -to clk* -fall_to pin1 -ignore_clock_latency -probe
