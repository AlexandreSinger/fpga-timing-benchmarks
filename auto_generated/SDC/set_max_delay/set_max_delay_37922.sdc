set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to and1
