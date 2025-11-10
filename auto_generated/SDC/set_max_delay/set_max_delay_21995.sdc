set_max_delay 10 -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through adder1 -fall_to {clk1 clk2} -probe
