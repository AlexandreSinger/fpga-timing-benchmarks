set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -through [get_ports {clk0}] -rise_through pin* -rise_to *
