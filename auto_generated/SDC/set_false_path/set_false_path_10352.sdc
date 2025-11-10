set_false_path -setup -hold -rise -fall_from pin1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to clk* -rise_to port2
