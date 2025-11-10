set_min_delay 10 -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through net* -fall_through ff* -to clk* -rise_to [get_ports clk*] -fall_to ff* -probe
