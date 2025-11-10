set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through net* -fall_through pin2 -rise_to * -fall_to clk* -reset_path
