set_max_delay 30 -through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
