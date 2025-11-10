set_min_delay 4.0 -from pin2 -through * -fall_through net* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
