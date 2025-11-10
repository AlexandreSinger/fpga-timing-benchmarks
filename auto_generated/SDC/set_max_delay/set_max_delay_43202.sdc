set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -rise_through net* -fall_through net2 -rise_to [get_ports {clk0}] -reset_path
