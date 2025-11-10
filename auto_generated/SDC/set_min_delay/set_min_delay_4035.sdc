set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through * -fall_through pin2 -ignore_clock_latency
