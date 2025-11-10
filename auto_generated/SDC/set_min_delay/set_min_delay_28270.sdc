set_min_delay 10 -fall -from [get_ports clk1] -fall_from xor1 -through [get_pins flop_Q] -rise_through net1 -fall_through * -fall_to clk* -probe
