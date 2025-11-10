set_min_delay 10 -rise -fall -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2 -probe
