set_max_delay 30 -rise -from xor* -fall_from * -through [get_ports clk*] -fall_through net1 -fall_to [get_ports {clk0}]
