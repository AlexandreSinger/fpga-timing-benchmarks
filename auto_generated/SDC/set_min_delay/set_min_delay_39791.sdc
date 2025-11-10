set_min_delay 30 -rise -fall -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_pins flop_Q]
