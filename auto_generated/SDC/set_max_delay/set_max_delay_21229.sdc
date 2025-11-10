set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to pin1
