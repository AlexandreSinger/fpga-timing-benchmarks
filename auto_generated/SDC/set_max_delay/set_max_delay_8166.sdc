set_max_delay 4.0 -rise -rise_through [get_ports clk*] -fall_through net* -to * -rise_to pin* -fall_to [get_ports clk*] -reset_path
