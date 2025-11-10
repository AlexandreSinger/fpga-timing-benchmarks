set_min_delay 30 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to * -fall_to * -reset_path
