set_max_delay 4.0 -fall -from port1 -through * -rise_through net* -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
