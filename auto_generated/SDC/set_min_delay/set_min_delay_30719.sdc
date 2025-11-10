set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through xor* -rise_through * -fall_through net2 -rise_to [get_pins flop_Q] -fall_to pin* -probe
