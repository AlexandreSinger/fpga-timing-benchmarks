set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to port*
