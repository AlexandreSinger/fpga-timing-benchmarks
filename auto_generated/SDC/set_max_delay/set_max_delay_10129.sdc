set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net1 -rise_through adder1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
