set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk2] -fall_from ff* -rise_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe
