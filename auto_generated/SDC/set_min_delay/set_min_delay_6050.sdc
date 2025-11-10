set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through * -to * -rise_to ff* -fall_to [get_ports {clk0}]
