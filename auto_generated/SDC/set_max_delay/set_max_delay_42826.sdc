set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to xor* -probe
