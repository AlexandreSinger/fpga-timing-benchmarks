set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -fall_from clk1 -through * -rise_through xor* -fall_through net2 -fall_to [get_ports clk2] -probe -reset_path
