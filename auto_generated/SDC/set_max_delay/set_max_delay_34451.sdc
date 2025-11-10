set_max_delay 30 -rise -fall -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
