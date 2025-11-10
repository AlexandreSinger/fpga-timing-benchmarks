set_min_delay 30 -from [get_ports clk*] -fall_from adder1 -through [get_pins flop_Q] -rise_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to *
