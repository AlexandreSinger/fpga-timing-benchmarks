set_max_delay 10 -rise -rise_from pin1 -fall_from and1 -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports clk*] -fall_to xor* -reset_path
