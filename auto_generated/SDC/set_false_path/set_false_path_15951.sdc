set_false_path -setup -hold -rise -fall -reset_path -from clk2 -fall_from [get_ports {clk0}] -through net2 -rise_through ff1 -fall_through [get_pins flop_Q] -fall_to ff1
