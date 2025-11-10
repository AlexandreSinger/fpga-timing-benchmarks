set_max_delay 30 -fall -from pin1 -through [get_pins flop_Q] -rise_through net* -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
