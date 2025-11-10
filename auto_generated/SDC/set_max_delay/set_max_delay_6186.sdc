set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -through * -fall_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe
