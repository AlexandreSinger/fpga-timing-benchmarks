set_false_path -setup -hold -fall -from * -rise_from * -fall_from clk* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to port2 -fall_to [get_pins flop_Q]
