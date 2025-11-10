set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through adder1 -probe
