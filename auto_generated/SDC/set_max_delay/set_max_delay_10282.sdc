set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through net* -fall_through pin2 -to * -rise_to pin* -reset_path
