set_max_delay 30 -from port1 -fall_from [get_ports clk2] -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -reset_path
