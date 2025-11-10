set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through [get_ports clk*] -to clk* -rise_to xor1 -fall_to port1
