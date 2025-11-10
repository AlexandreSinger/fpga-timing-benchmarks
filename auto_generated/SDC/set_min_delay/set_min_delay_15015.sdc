set_min_delay 4.0 -rise -fall -from port* -rise_from xor* -fall_from [get_ports clk1] -rise_through xor* -rise_to clk2 -fall_to pin* -probe -reset_path
