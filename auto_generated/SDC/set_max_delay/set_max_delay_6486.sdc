set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through net2 -rise_to clk*
