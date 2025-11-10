set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to {clk1 clk2} -reset_path
