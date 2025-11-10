set_max_delay 10 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through xor* -fall_through net1 -rise_to [get_ports clk*] -reset_path
