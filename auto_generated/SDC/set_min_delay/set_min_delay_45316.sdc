set_min_delay 30 -from [get_ports {clk0}] -rise_from clk* -through [get_pins flop_Q] -rise_through and1 -fall_through net1 -to [get_ports {clk0}] -fall_to ff1 -reset_path
