set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_pins flop_Q] -to port1 -probe
