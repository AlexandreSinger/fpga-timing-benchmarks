set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports clk*] -through xor* -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
