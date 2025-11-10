set_max_delay 30 -rise -fall -fall_from port2 -rise_through adder1 -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
