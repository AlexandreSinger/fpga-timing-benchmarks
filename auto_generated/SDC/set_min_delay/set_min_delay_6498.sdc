set_min_delay 4.0 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from clk2 -to [get_ports {clk0}] -fall_to [get_ports clk*]
