set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk1]
