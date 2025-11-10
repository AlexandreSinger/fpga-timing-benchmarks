set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to clk*
