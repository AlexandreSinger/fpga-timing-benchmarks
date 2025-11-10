set_max_delay 30 -fall -from [get_ports clk1] -rise_from and1 -through net* -fall_through [get_pins flop_Q] -fall_to pin*
