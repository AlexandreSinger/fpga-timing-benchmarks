set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from ff1 -through pin* -rise_through [get_pins flop_Q] -fall_through xor* -rise_to * -fall_to pin* -probe
