set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from ff* -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through net1 -rise_to clk2 -probe
