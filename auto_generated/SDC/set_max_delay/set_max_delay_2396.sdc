set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through pin* -fall_through xor1 -fall_to clk1
