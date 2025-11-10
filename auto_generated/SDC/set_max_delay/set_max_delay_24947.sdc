set_max_delay 10 -fall -from [get_ports clk1] -through [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -fall_to clk1
