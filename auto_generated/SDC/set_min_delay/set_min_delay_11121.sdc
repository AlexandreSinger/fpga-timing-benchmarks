set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through * -to pin* -rise_to clk* -probe
