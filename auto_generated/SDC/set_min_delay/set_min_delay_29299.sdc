set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through adder1 -fall_through net1 -probe
