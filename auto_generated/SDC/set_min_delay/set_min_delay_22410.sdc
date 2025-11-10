set_min_delay 10 -rise_from * -fall_from [get_ports {clk0}] -through pin2 -rise_through net2 -rise_to [get_ports clk*] -ignore_clock_latency
