set_min_delay 10 -rise_from [get_ports clk*] -fall_from * -through * -to ff1 -ignore_clock_latency -probe
