set_min_delay 10 -fall -from {clk1 clk2} -fall_from adder1 -through xor1 -fall_through net* -rise_to ff* -fall_to pin2 -probe
