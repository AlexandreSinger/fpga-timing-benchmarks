set_max_delay 30 -rise -fall -from * -fall_from * -through * -rise_through and1 -fall_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
