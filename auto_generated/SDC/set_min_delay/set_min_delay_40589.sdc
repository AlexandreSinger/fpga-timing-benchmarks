set_min_delay 30 -rise -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk*] -fall_to adder1
