set_max_delay 10 -from clk2 -fall_from * -through [get_ports clk*] -rise_through * -rise_to pin2 -ignore_clock_latency -probe
