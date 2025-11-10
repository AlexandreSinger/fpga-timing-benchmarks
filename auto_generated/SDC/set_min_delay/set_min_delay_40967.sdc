set_min_delay 30 -fall -from port1 -rise_from [get_pins flop_Q] -fall_from port1 -through pin* -fall_through ff1 -to [get_ports {clk0}]
