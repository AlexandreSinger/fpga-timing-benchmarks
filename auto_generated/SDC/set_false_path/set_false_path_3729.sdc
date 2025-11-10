set_false_path -setup -hold -fall -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports {clk0}]
