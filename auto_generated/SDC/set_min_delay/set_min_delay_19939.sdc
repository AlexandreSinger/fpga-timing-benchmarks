set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin2 -to *
