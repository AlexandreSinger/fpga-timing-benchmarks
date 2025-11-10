set_max_delay 30 -rise -from * -rise_from core_clock -fall_from {clk1 clk2} -through and1 -fall_through net* -to xor1 -rise_to adder1 -probe
