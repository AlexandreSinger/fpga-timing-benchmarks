set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -through xor1 -rise_to * -fall_to xor* -reset_path
