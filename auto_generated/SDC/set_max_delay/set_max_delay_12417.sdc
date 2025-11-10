set_max_delay 4.0 -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk2] -through * -rise_through net1 -fall_through * -to pin1 -fall_to clk1
