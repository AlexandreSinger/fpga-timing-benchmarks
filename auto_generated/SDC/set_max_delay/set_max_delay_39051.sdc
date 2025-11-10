set_max_delay 30 -fall_from * -through [get_ports clk*] -rise_through xor1 -to [get_ports {clk0}] -rise_to clk2 -probe
