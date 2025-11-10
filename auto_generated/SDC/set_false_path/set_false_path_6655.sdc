set_false_path -setup -hold -rise -reset_path -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to pin*
