set_min_delay 4.0 -rise -rise_from xor* -through ff1 -rise_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
