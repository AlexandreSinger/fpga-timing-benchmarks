set_max_delay 10 -from and1 -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to ff* -fall_to clk* -probe
