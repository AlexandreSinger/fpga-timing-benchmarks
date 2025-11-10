set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from pin* -through * -rise_through [get_pins flop_Q] -to clk* -fall_to [get_ports clk2] -probe
