set_min_delay 10 -rise -from * -fall_from [get_ports clk1] -through xor1 -rise_through [get_ports clk1] -fall_through * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
