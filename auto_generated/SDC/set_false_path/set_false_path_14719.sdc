set_false_path -rise -fall -reset_path -from clk* -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net2 -to clk2 -rise_to [get_clocks {core_clk}]
