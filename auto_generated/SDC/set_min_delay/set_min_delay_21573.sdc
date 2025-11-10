set_min_delay 10 -fall -rise_from [get_ports clk*] -through * -rise_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency
