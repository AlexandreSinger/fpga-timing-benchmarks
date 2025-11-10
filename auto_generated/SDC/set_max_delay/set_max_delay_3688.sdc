set_max_delay 4.0 -rise -fall -rise_from [get_ports clk2] -through [get_ports clk1] -to pin* -fall_to xor1
