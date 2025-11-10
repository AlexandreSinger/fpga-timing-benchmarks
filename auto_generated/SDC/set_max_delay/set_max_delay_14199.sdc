set_max_delay 4.0 -fall -from ff1 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through * -rise_through pin2 -fall_through xor* -to {clk1 clk2} -fall_to port*
