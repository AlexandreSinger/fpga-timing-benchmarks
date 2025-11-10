set_min_delay 10 -rise -through * -rise_through * -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency
