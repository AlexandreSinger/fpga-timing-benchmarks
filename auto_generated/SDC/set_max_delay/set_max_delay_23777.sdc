set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through * -to xor* -fall_to clk* -probe
