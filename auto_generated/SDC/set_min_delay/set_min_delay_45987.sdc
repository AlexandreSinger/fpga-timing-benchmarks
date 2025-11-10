set_min_delay 30 -rise -fall -from pin2 -fall_from [get_ports {clk0}] -through pin1 -to clk* -rise_to [get_ports clk*] -fall_to xor1 -probe
