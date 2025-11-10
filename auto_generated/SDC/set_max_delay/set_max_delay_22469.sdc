set_max_delay 10 -rise_from pin* -fall_from xor* -rise_through [get_ports clk*] -to ff1 -rise_to adder1 -fall_to xor1
