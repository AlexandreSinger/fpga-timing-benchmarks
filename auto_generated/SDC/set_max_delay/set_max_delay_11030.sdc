set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through xor* -to [get_pins flop_Q] -rise_to pin2 -probe
