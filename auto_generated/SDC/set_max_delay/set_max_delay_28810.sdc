set_max_delay 10 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from xor1 -through xor* -rise_through net1 -fall_through [get_ports clk*] -fall_to pin* -probe
