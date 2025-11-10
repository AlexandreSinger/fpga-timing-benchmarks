set_max_delay 4.0 -rise -fall -from port* -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net* -rise_to [get_ports clk*] -probe -reset_path
