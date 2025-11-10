set_min_delay 10 -fall -from clk* -rise_from xor* -fall_from [get_ports clk*] -through * -rise_through ff1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
