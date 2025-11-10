set_min_delay 10 -from * -rise_from clk* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to *
