set_min_delay 10 -fall -fall_from [get_ports clk*] -through xor* -rise_through * -rise_to [get_ports clk1] -fall_to xor* -probe -reset_path
