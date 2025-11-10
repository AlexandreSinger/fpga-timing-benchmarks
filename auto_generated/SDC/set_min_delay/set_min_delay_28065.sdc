set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_from ff* -rise_through [get_pins flop_Q] -fall_through xor* -to ff* -fall_to *
