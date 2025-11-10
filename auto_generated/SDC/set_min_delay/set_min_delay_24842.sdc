set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net1 -fall_through * -to xor1 -rise_to *
