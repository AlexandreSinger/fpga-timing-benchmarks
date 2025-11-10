set_min_delay 30 -through [get_ports clk*] -rise_through and1 -fall_through * -rise_to [get_ports {clk0}] -reset_path
