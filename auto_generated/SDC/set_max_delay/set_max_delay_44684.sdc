set_max_delay 30 -fall -from ff* -fall_from clk2 -through net1 -fall_through xor1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
