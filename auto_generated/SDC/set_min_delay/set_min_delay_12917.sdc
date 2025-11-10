set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk*] -fall_from clk1 -through ff* -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to *
