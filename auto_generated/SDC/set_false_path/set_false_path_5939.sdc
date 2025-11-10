set_false_path -rise -from port2 -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to clk* -rise_to [get_ports {clk0}]
