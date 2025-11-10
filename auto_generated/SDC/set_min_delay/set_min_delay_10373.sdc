set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from pin* -through pin2 -rise_through pin* -fall_through * -ignore_clock_latency
