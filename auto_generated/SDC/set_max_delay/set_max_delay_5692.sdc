set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through adder1 -to * -rise_to clk2
