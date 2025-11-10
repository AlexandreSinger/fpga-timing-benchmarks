set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through pin2 -fall_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
