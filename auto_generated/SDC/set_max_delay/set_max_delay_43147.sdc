set_max_delay 30 -rise -fall -rise_from and1 -fall_from [get_pins flop_Q] -through pin* -rise_through pin1 -to [get_ports {clk0}] -probe
