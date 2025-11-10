set_max_delay 10 -rise_from port2 -fall_from port* -through ff* -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
