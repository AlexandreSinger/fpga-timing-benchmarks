set_min_delay 4.0 -rise -from [get_ports clk1] -through [get_ports clk1] -rise_through xor1 -rise_to pin1 -fall_to and1
