set_max_delay 10 -fall -from * -rise_from [get_ports clk1] -through * -rise_through * -fall_through pin2 -fall_to * -ignore_clock_latency
