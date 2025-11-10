set_max_delay 10 -rise -fall -fall_from port* -through pin* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to pin2
