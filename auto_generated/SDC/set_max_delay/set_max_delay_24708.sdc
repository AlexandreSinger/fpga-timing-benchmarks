set_max_delay 10 -fall -from pin* -rise_from [get_ports clk*] -through net* -rise_to pin* -fall_to clk2 -reset_path
