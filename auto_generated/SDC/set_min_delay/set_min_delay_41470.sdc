set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
