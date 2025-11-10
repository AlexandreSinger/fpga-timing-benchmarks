set_min_delay 10 -fall -from * -rise_from port* -fall_from [get_ports clk1] -through xor* -to pin2 -fall_to clk2 -probe -reset_path
