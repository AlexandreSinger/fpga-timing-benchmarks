set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to *
