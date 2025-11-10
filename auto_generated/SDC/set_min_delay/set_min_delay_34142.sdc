set_min_delay 30 -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to pin1 -reset_path
