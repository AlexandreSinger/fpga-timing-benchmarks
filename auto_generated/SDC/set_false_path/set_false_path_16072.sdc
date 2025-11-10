set_false_path -setup -hold -rise -from * -rise_from port1 -fall_from ff1 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -rise_to clk* -fall_to [get_clocks {core_clk}]
