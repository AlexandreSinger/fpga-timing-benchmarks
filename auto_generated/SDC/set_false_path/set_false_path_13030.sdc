set_false_path -setup -hold -rise -fall -reset_path -through net* -fall_through [get_ports {clk0}] -rise_to ff* -fall_to [get_pins flop_Q]
