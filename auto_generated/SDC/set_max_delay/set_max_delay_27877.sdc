set_max_delay 10 -rise -rise_from port1 -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
