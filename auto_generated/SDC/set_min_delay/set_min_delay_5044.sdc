set_min_delay 4.0 -fall -from clk2 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
