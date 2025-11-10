set_max_delay 10 -fall -from xor* -rise_from * -fall_from [get_ports clk1] -through pin2 -rise_through xor1 -rise_to [get_ports clk2] -fall_to pin* -reset_path
