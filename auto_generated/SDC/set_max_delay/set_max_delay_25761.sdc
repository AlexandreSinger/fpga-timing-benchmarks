set_max_delay 10 -from * -fall_from ff1 -through [get_ports clk1] -rise_through * -fall_through pin2 -fall_to * -ignore_clock_latency
