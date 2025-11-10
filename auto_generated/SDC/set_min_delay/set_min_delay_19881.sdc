set_min_delay 10 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}]
