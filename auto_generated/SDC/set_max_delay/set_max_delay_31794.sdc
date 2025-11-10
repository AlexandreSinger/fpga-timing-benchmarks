set_max_delay 10 -rise -from [get_ports clk*] -rise_from core_clock -fall_from adder1 -through net1 -rise_through and1 -fall_through net2 -to pin* -rise_to xor* -probe
