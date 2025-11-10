set_max_delay 30 -rise_from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports clk*] -reset_path
