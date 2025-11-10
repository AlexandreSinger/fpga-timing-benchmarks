set_min_delay 30 -fall -from [get_ports clk*] -through * -fall_through xor* -rise_to * -reset_path
