set_false_path -setup -rise -fall -reset_path -from clk2 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -fall_through net1 -rise_to * -fall_to port1
