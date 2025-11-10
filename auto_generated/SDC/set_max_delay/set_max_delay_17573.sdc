set_max_delay 10 -rise_from * -through [get_ports clk1] -fall_through [get_ports clk*] -reset_path
