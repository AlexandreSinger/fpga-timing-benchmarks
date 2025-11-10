set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to xor* -fall_to * -probe
