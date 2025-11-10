set_max_delay 4.0 -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through pin2 -to * -rise_to pin2 -reset_path
