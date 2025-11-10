set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from ff* -rise_through [get_pins flop_Q] -to port* -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
