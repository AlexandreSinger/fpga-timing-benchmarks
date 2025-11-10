set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -through net1 -rise_through net1 -fall_through [get_ports clk1] -fall_to pin1 -ignore_clock_latency
