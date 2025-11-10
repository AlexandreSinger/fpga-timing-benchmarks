set_false_path -hold -rise -fall -from port* -through [get_pins flop_Q] -rise_through net* -rise_to [get_ports {clk0}] -fall_to pin1
