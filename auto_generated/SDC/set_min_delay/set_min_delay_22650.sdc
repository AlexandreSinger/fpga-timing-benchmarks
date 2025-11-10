set_min_delay 10 -fall_from clk* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk1] -rise_to *
