set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through * -to adder1 -rise_to * -fall_to * -probe
