set_min_delay 10 -from ff* -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through net1 -rise_through [get_pins flop_Q] -fall_through ff* -to * -rise_to port1
