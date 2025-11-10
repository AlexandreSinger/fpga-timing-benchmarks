set_max_delay 10 -fall -rise_from {clk1 clk2} -through xor1 -fall_through and1 -to * -rise_to xor1 -fall_to core_clock
