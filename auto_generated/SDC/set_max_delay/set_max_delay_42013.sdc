set_max_delay 30 -from clk2 -rise_from [get_pins flop_Q] -through net* -rise_through [get_ports clk*] -fall_through ff1 -to * -probe
