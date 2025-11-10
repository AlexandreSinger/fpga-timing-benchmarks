set_false_path -setup -hold -rise -fall -from * -rise_from * -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through and1 -to [get_pins flop_Q] -fall_to {clk1 clk2}
