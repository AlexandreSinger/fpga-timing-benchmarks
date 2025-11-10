set_min_delay 10 -from [get_ports {clk0}] -through xor* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to clk*
