set_multicycle_path 2 -fall -start -from [get_ports clk*] -rise_from xor1 -through * -rise_through net* -to [get_pins flop_Q]
