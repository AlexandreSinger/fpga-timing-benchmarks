set_min_delay 30 -rise -rise_from xor* -rise_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -reset_path
