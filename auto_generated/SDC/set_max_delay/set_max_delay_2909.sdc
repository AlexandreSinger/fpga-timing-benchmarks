set_max_delay 4.0 -from [get_ports clk*] -through * -fall_through [get_pins flop_Q] -to [get_ports clk1] -probe
