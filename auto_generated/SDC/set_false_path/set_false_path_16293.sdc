set_false_path -setup -hold -rise -fall -reset_path -from clk* -rise_from [get_pins flop_Q] -through net* -rise_through pin2 -fall_through [get_ports {clk0}] -to * -rise_to port2
