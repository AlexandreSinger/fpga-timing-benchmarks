set_max_delay 30 -rise -fall -from [get_ports clk*] -through xor1 -fall_through * -to * -fall_to [get_ports clk*] -probe
