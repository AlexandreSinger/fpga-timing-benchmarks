set_max_delay 30 -fall -fall_from [get_ports clk1] -through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
