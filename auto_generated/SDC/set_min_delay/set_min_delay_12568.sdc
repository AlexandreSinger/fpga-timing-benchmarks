set_min_delay 4.0 -from [get_ports {clk0}] -rise_from and1 -through * -rise_through * -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
