set_max_delay 10 -rise -fall -from xor* -rise_from pin* -through net2 -rise_through net2 -rise_to [get_ports clk1] -probe -reset_path
