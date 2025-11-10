set_max_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -through ff* -fall_through pin2 -rise_to adder1 -probe
