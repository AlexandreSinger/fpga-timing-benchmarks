set_false_path -setup -fall -from * -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through * -to clk2 -rise_to port* -fall_to [get_clocks {core_clk}]
