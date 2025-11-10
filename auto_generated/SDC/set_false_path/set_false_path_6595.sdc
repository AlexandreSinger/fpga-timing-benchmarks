set_false_path -setup -hold -rise -fall -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
