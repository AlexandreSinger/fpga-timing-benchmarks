set_min_delay 10 -fall -from * -rise_from {clk1 clk2} -fall_from xor1 -through and1 -rise_through ff1 -fall_through ff1 -rise_to ff* -fall_to port* -probe
