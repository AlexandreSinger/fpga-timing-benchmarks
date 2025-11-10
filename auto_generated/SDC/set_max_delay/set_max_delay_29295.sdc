set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -fall_from adder1 -through pin2 -rise_through net1 -fall_through * -to [get_ports {clk0}]
