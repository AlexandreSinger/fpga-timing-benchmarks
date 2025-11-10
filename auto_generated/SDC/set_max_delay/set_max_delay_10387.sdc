set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net1 -rise_through xor* -fall_to [get_ports clk*] -reset_path
