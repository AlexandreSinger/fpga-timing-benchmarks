set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through net* -fall_through adder1 -to * -rise_to [get_clocks {core_clk}]
