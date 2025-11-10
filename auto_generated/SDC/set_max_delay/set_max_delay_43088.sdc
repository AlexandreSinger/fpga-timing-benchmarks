set_max_delay 30 -rise -fall -from port1 -rise_through [get_ports clk*] -fall_through net* -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
