set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through net1 -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to adder1
