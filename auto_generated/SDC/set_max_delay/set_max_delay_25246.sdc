set_max_delay 10 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -rise_to * -fall_to [get_ports clk*] -reset_path
