set_max_delay 30 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from pin2 -through * -fall_through adder1 -to [get_ports {clk0}] -rise_to pin1 -fall_to {clk1 clk2}
