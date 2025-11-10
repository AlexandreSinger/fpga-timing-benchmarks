set_min_delay 10 -rise -fall_from and1 -through [get_ports clk1] -rise_through * -to [get_ports clk*] -rise_to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
