set_min_delay 30 -rise_from clk1 -fall_from clk1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to * -fall_to port* -reset_path
