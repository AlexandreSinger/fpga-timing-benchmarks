set_min_delay 10 -fall_from ff1 -rise_through [get_ports clk1] -rise_to * -fall_to [get_ports clk*] -reset_path
