set_max_delay 4.0 -fall -from clk* -fall_from xor1 -rise_through pin* -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
