set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -rise_through xor* -fall_through pin* -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe
