set_min_delay 30 -fall -from ff* -rise_from clk2 -through * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to port1 -fall_to * -probe -reset_path
