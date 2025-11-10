set_max_delay 10 -rise -fall -from * -fall_from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports {clk0}]
