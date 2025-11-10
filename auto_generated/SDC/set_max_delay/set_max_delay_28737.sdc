set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through xor1 -to clk1 -rise_to clk2 -fall_to [get_ports clk*] -probe
