set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net* -to [get_ports clk2] -fall_to pin1
