set_min_delay 4.0 -rise -fall -rise_from port2 -through and1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
