set_min_delay 10 -rise -fall -from adder1 -rise_from clk2 -through xor* -rise_through [get_ports clk*] -rise_to port* -fall_to ff* -probe
