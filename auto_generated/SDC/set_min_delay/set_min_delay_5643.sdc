set_min_delay 4.0 -from ff* -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk*
