set_min_delay 30 -rise -from {clk1 clk2} -rise_from * -through and1 -fall_through xor1 -rise_to ff* -fall_to pin2
