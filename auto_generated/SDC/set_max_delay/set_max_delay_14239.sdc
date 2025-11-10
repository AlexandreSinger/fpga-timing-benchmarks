set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk*] -fall_from pin* -through * -fall_through net* -to clk2 -fall_to clk2 -reset_path
