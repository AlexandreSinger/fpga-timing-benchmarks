set_min_delay 30 -from * -rise_from [get_ports clk*] -through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
