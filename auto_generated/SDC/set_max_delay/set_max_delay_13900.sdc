set_max_delay 4.0 -rise -from * -rise_from * -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
