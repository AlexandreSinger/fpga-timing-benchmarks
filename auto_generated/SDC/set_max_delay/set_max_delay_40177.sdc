set_max_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through and1 -to [get_ports clk2] -fall_to xor1
