set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from ff* -through [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -fall_to *
