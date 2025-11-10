set_false_path -setup -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin2 -to [get_ports clk2] -fall_to [get_pins flop_Q]
