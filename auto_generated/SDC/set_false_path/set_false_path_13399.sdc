set_false_path -setup -hold -fall -reset_path -from port1 -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
