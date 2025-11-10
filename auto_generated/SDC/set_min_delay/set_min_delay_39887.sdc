set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to and1 -fall_to {clk1 clk2} -reset_path
