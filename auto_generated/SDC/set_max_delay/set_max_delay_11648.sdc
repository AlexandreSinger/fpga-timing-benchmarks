set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net1 -fall_through net* -to * -probe
