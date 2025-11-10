set_min_delay 4.0 -rise -fall -from [get_ports clk*] -through * -fall_through * -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
