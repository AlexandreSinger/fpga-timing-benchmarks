set_max_delay 10 -rise -from pin* -rise_from port* -rise_through xor* -fall_to [get_ports clk1] -probe -reset_path
