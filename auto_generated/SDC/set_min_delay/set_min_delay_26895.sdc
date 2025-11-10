set_min_delay 10 -rise -fall -rise_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to * -rise_to pin* -fall_to port*
