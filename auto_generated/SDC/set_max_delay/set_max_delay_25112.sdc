set_max_delay 10 -fall -rise_from clk2 -fall_from pin* -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -reset_path
