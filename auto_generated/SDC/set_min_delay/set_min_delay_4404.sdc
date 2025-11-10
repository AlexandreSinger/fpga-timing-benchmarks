set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through adder1 -fall_through xor* -to ff* -fall_to and1
