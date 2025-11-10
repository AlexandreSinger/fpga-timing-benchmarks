set_max_delay 30 -rise -fall -from xor1 -rise_from [get_ports clk1] -fall_from pin* -rise_through [get_ports clk*] -fall_through * -to clk1 -rise_to [get_pins flop_Q] -probe
