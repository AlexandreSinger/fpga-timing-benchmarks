set_max_delay 30 -fall -from ff* -fall_from port1 -through net1 -fall_through [get_ports clk*] -to clk2 -probe
