set_max_delay 30 -from xor* -through net1 -rise_through [get_ports clk*] -fall_through * -rise_to ff1 -probe
