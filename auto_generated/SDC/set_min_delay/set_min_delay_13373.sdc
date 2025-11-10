set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through ff1 -rise_through xor* -fall_through * -to clk* -rise_to *
