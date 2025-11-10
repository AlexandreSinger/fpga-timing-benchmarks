set_max_delay 30 -rise -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_through and1 -to [get_ports clk*] -fall_to {clk1 clk2} -probe
