set_min_delay 4.0 -fall -fall_from pin1 -through ff* -fall_through and1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
