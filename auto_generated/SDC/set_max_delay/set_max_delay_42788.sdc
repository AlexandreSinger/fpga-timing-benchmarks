set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from ff* -through net* -fall_through [get_ports clk*] -rise_to [get_ports clk1] -probe
