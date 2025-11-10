set_max_delay 4.0 -fall -from ff1 -fall_from {clk1 clk2} -rise_through ff1 -fall_through xor1 -fall_to * -probe
