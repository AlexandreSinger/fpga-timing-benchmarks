set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin2
