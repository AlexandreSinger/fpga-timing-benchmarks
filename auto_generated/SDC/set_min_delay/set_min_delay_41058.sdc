set_min_delay 30 -fall -from clk1 -rise_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to and1 -reset_path
