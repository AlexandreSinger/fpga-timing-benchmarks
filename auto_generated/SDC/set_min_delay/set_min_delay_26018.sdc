set_min_delay 10 -rise_from adder1 -fall_from xor* -through and1 -to ff1 -rise_to [get_ports clk*] -fall_to pin2 -probe
