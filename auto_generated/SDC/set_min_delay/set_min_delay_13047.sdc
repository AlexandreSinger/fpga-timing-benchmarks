set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports {clk0}] -through * -rise_through net* -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe
