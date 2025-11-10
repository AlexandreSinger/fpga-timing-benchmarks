set_min_delay 30 -rise -from xor* -rise_from * -fall_from adder1 -through [get_ports clk*] -rise_through xor* -to core_clock -rise_to xor1
