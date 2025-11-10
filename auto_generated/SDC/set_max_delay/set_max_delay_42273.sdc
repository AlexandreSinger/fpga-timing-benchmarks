set_max_delay 30 -from clk2 -through [get_pins flop_Q] -rise_through net* -fall_through [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff* -probe
