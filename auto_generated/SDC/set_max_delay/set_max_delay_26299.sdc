set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from port2 -fall_from ff* -through ff1 -fall_through pin* -to {clk1 clk2}
