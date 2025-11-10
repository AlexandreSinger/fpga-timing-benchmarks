set_max_delay 4.0 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through pin2 -to [get_pins flop_Q] -rise_to pin1
