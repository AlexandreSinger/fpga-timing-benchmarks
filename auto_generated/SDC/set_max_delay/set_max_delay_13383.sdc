set_max_delay 4.0 -rise -fall -rise_from port* -fall_from [get_pins flop_Q] -through pin* -rise_through [get_pins flop_Q] -fall_through * -fall_to [get_ports {clk0}] -probe
