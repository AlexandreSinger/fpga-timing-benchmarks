set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -rise_to xor1
