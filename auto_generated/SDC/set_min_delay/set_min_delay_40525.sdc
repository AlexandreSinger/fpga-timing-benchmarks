set_min_delay 30 -rise -rise_from pin* -fall_from [get_ports clk2] -through pin2 -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency
