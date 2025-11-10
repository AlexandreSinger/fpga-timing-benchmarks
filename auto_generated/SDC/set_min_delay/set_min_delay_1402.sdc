set_min_delay 4.0 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to *
