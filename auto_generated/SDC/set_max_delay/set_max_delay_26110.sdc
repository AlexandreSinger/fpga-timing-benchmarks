set_max_delay 10 -rise_from clk1 -through [get_pins flop_Q] -rise_through ff* -to port1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
