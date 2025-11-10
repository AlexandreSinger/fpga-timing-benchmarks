set_false_path -fall -reset_path -rise_through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
