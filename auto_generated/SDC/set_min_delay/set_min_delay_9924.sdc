set_min_delay 4.0 -rise -fall -from pin* -rise_from xor* -fall_from [get_ports clk2] -through [get_ports clk*] -to adder1 -probe
