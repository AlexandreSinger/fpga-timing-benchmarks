set_max_delay 10 -rise -fall -from clk2 -rise_from ff1 -fall_from pin1 -through net1 -rise_through net* -fall_through [get_ports clk*] -to [get_ports clk2] -probe
