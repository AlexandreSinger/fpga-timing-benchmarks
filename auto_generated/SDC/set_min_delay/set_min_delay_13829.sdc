set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -fall_through net1 -to [get_ports clk*] -rise_to * -fall_to *
