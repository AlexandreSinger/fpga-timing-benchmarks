set_max_delay 10 -rise -from port1 -rise_from [get_ports clk*] -fall_from xor* -fall_through pin* -to ff* -rise_to adder1 -probe
