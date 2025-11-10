set_min_delay 10 -rise -fall -rise_from * -through pin* -rise_through [get_ports clk1] -to * -rise_to xor* -probe -reset_path
