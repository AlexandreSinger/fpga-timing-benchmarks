set_min_delay 10 -rise -from clk2 -rise_from pin* -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -probe
