set_min_delay 4.0 -fall -from xor1 -rise_from xor* -fall_from * -through xor* -rise_through * -fall_through xor1 -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to clk*
