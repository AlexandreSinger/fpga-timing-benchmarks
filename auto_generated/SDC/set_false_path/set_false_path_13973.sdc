set_false_path -setup -rise -reset_path -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net2 -rise_through [get_ports clk1] -to pin1 -fall_to port1
