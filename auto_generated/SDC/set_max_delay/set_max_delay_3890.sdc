set_max_delay 4.0 -rise -fall -through pin2 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
