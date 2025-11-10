set_max_delay 10 -fall -from xor* -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through * -rise_through pin* -fall_through ff1 -rise_to [get_pins flop_Q] -probe
