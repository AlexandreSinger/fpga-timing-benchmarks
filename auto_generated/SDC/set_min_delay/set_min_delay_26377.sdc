set_min_delay 10 -rise -fall -from and1 -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -rise_to ff1
