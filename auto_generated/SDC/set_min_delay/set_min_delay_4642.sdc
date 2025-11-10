set_min_delay 4.0 -rise -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
