set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to port* -rise_to and1 -fall_to pin2
