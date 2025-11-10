set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
