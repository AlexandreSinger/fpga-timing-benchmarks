set_max_delay 10 -from [get_ports {clk0}] -fall_from pin* -rise_through * -fall_through xor1 -to [get_ports clk*] -rise_to clk* -probe
