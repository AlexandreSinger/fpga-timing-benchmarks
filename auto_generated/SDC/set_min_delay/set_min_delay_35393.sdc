set_min_delay 30 -fall -rise_through [get_ports clk1] -fall_through [get_ports clk*] -probe -reset_path
