set_max_delay 30 -fall_from xor* -through ff* -fall_through [get_ports clk*] -to xor* -rise_to {clk1 clk2} -fall_to xor1
