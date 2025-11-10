set_min_delay 10 -from [get_ports clk2] -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to *
