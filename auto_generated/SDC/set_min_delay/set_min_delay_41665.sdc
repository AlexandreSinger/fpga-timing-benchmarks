set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
