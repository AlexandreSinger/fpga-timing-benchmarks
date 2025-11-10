set_max_delay 30 -from [get_ports clk1] -rise_through * -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
