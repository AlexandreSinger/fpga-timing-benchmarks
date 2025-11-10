set_min_delay 4.0 -from {clk1 clk2} -rise_from pin* -fall_from [get_pins flop_Q] -rise_through xor* -fall_through [get_ports {clk0}]
