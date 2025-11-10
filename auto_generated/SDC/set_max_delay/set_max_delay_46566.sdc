set_max_delay 30 -rise -from ff1 -rise_from [get_ports clk*] -fall_from * -rise_through net1 -to [get_ports {clk0}] -rise_to xor* -probe -reset_path
