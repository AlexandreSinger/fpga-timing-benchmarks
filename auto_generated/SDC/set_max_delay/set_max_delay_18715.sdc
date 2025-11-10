set_max_delay 10 -fall -from ff* -to and1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
