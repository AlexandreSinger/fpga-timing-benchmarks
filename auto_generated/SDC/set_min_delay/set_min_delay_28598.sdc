set_min_delay 10 -fall -rise_from ff1 -through * -rise_through pin1 -fall_through [get_ports {clk0}] -to pin* -rise_to [get_pins flop_Q] -probe
