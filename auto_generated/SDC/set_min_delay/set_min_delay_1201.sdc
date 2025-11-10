set_min_delay 4.0 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_to and1 -reset_path
