set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through net* -fall_through xor* -reset_path
