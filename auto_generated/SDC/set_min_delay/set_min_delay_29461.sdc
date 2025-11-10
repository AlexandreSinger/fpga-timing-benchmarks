set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through xor1 -to {clk1 clk2} -fall_to [get_ports clk*] -probe
