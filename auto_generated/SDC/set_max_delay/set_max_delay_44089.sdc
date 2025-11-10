set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_through net1 -rise_to [get_ports clk*] -fall_to pin1 -reset_path
