set_min_delay 30 -rise -from * -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_ports clk*] -fall_to *
