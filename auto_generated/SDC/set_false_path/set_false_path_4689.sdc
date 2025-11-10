set_false_path -setup -from pin2 -through [get_pins flop_Q] -rise_through net2 -fall_through [get_ports {clk0}] -to [get_ports clk*]
