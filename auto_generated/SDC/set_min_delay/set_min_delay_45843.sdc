set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -through xor* -fall_through pin1 -to port1 -rise_to xor* -reset_path
