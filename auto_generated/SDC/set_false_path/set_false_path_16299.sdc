set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -fall_from pin2 -through [get_pins flop_Q] -rise_through adder1 -fall_through * -to port2 -rise_to port*
