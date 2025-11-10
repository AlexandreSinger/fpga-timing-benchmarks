set_max_delay 10 -fall_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -to * -fall_to clk*
