set_max_delay 10 -from xor* -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -rise_through ff* -fall_through pin2 -fall_to [get_ports {clk0}] -probe
