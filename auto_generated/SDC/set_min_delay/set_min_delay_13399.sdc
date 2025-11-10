set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from xor* -through * -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to * -probe
