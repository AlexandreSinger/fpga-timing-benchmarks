set_min_delay 30 -from [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -fall_to ff1
