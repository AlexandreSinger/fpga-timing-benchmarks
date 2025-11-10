set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin* -through * -fall_through net* -rise_to * -reset_path
