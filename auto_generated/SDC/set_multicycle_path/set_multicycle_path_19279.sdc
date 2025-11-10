set_multicycle_path 2 -setup -start -from clk* -through [get_ports clk*] -rise_through xor* -to pin2 -rise_to [get_pins flop_Q]
