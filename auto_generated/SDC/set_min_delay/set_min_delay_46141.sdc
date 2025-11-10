set_min_delay 30 -rise -fall -rise_from * -fall_from and1 -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports {clk0}]
