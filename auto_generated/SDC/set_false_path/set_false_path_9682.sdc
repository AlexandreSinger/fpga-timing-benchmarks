set_false_path -fall -reset_path -rise_from clk* -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
