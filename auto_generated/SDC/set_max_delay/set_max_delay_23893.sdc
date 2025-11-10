set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -through [get_ports clk1] -fall_through net1 -fall_to clk* -probe
