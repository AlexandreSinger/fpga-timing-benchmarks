set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from * -through * -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
