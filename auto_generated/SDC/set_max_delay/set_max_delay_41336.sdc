set_max_delay 30 -fall -from [get_pins flop_Q] -through * -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_ports clk2] -probe
