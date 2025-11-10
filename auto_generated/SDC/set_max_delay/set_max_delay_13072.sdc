set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through ff1 -fall_through xor* -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to port1
