set_min_delay 4.0 -rise -from * -rise_from adder1 -fall_from clk2 -fall_through net* -rise_to [get_ports clk*] -fall_to ff* -probe
