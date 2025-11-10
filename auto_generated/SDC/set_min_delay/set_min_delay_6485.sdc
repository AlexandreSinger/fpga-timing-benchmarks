set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to clk1
