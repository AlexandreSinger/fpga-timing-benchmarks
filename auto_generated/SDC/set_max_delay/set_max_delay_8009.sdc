set_max_delay 4.0 -rise -fall_from port1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to xor* -fall_to clk2 -reset_path
