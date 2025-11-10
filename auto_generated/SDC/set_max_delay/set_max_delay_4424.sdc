set_max_delay 4.0 -rise -rise_from port* -through pin2 -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
