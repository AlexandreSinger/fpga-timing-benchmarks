set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports clk*]
