set_min_delay 30 -fall -from pin2 -rise_from and1 -through pin1 -rise_through [get_ports clk1] -fall_through * -rise_to and1 -ignore_clock_latency
