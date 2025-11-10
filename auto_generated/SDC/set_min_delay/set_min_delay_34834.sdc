set_min_delay 30 -rise -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to pin1 -rise_to port*
