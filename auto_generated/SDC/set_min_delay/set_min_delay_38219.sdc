set_min_delay 30 -fall -through * -rise_through net* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
