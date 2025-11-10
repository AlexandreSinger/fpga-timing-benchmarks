set_max_delay 30 -fall -from and1 -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_pins flop_Q] -to adder1 -probe
