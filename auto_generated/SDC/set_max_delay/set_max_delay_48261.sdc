set_max_delay 30 -rise -from pin2 -rise_from pin* -through ff1 -rise_through * -fall_through [get_ports {clk0}] -to xor* -rise_to clk1 -fall_to [get_pins flop_Q] -probe
