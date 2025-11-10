set_min_delay 30 -rise -fall -rise_from pin1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports {clk0}]
