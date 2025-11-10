set_min_delay 30 -from clk* -through [get_ports clk1] -rise_through xor* -fall_through [get_pins flop_Q] -fall_to ff1
