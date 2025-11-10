set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from pin* -through adder1 -to adder1 -fall_to [get_ports {clk0}] -probe
