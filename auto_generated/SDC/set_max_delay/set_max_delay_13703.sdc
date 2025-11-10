set_max_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from pin2 -through [get_pins flop_Q] -rise_through and1 -fall_through pin1 -to * -rise_to [get_pins flop_Q]
