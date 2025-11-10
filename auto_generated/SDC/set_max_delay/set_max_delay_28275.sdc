set_max_delay 10 -fall -from ff* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through net* -to * -rise_to port1 -fall_to *
