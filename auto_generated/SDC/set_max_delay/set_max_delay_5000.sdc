set_max_delay 4.0 -fall -from clk2 -through * -to xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
