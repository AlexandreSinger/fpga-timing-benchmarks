set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through pin* -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to port2 -probe
