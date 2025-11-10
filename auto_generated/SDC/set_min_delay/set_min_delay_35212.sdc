set_min_delay 30 -fall -rise_from * -fall_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
