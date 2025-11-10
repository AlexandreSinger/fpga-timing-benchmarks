set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -rise_through pin* -fall_through [get_pins flop_Q] -to ff1 -rise_to [get_ports clk*] -fall_to ff1 -probe
