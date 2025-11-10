set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -fall_to pin2 -reset_path
