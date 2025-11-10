set_false_path -setup -from clk* -fall_from port2 -rise_through [get_pins flop_Q] -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
