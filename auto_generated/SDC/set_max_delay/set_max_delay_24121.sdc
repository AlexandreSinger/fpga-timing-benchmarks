set_max_delay 10 -rise -rise_from port* -fall_from * -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to pin2 -fall_to clk2
