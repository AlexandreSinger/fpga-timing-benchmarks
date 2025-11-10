set_false_path -setup -hold -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q]
