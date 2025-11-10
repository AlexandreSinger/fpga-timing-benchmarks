set_min_delay 4.0 -rise -rise_from port1 -fall_from port1 -through pin1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk*] -probe -reset_path
