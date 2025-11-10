set_false_path -setup -rise -reset_path -rise_through and1 -fall_through [get_ports {clk0}] -to * -rise_to and1 -fall_to [get_pins flop_Q]
