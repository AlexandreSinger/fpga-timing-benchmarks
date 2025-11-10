set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to port1 -rise_to pin1
