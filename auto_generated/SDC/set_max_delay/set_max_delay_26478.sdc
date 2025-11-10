set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from xor1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
