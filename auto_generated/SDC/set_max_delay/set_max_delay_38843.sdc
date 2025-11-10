set_max_delay 30 -rise_from * -fall_from [get_ports {clk0}] -rise_through and1 -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*]
