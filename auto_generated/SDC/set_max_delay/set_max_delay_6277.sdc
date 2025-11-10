set_max_delay 4.0 -fall_from port1 -through net2 -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
