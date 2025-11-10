set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -rise_from port* -fall_from ff1 -through net* -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
