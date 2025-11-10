set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to clk1 -probe
