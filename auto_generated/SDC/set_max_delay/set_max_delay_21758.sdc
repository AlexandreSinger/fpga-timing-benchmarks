set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through net* -to * -rise_to pin2 -reset_path
