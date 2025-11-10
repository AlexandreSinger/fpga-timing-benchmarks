set_max_delay 30 -fall -through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
