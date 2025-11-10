set_min_delay 10 -fall_from port2 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -rise_to clk2 -fall_to {clk1 clk2} -probe -reset_path
