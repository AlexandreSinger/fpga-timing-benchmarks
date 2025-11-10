set_min_delay 4.0 -rise -from pin1 -rise_from clk* -fall_from [get_ports {clk0}] -through [get_ports clk1] -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
