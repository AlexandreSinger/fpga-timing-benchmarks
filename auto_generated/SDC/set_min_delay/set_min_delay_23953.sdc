set_min_delay 10 -rise -from ff* -fall_from [get_ports {clk0}] -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
