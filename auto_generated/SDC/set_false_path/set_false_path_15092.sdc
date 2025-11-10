set_false_path -setup -hold -rise -fall -from pin2 -through xor* -rise_through [get_ports {clk0}] -to port2 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
