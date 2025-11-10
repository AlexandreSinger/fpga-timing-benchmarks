set_min_delay 4.0 -fall -from clk1 -fall_from port1 -through pin1 -rise_through [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
