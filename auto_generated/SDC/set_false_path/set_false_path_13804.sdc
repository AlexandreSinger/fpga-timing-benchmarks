set_false_path -setup -rise -fall -reset_path -rise_from {clk1 clk2} -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to port2
