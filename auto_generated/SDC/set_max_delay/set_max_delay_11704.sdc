set_max_delay 4.0 -fall -from xor* -rise_from xor* -fall_from [get_ports clk*] -rise_through * -to clk1 -probe -reset_path
