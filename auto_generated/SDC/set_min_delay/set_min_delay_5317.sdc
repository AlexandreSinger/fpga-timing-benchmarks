set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through net* -rise_through pin* -fall_to pin* -reset_path
