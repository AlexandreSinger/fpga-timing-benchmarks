set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_pins flop_Q] -rise_through ff1 -to port1 -rise_to port* -probe -reset_path
