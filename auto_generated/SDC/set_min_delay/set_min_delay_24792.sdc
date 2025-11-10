set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from clk2 -through xor1 -rise_through * -to pin* -rise_to clk*
