set_max_delay 10 -fall -rise_through [get_pins flop_Q] -fall_through and1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
