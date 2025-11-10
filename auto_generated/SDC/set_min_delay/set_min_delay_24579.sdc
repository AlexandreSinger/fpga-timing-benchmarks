set_min_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from pin* -through net2 -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
