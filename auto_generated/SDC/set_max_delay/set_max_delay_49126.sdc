set_max_delay 30 -fall -from xor* -rise_from pin1 -fall_from pin* -through [get_ports clk1] -rise_through pin2 -fall_through net1 -to clk2 -rise_to [get_ports clk2] -fall_to and1 -probe -reset_path
