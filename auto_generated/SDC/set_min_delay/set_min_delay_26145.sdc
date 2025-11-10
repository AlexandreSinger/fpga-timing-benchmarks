set_min_delay 10 -rise_from * -rise_through net* -fall_through ff* -to clk* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe
