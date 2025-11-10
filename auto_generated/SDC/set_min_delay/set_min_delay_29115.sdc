set_min_delay 10 -from * -through [get_ports clk*] -fall_through * -to [get_ports clk*] -rise_to ff1 -fall_to * -ignore_clock_latency -probe
