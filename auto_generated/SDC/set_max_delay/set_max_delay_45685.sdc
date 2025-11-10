set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -through adder1 -rise_through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}]
