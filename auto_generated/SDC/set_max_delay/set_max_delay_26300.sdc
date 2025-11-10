set_max_delay 10 -rise -fall -from port1 -rise_from ff* -fall_from port2 -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to [get_pins flop_Q]
