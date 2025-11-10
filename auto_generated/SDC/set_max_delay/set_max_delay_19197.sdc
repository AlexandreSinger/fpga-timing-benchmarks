set_max_delay 10 -from [get_ports clk1] -fall_from * -through xor* -fall_through xor1 -reset_path
