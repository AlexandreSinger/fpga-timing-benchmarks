set_min_delay 30 -fall -from [get_ports clk2] -rise_from * -through xor* -rise_through * -fall_through net2 -to ff1 -probe -reset_path
