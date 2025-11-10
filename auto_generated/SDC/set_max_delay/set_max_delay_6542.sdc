set_max_delay 4.0 -rise -fall -from port* -rise_from port1 -rise_through [get_pins flop_Q] -fall_through ff* -fall_to [get_ports clk*]
