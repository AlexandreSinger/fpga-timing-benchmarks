set_min_delay 10 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to clk1 -fall_to [get_ports clk1] -probe
