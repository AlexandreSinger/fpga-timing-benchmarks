set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through adder1 -rise_to port1 -fall_to core_clock
