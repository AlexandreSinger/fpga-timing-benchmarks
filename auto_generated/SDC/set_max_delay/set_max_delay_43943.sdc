set_max_delay 30 -rise -from ff1 -fall_from {clk1 clk2} -rise_through pin* -to {clk1 clk2} -rise_to ff* -fall_to pin* -probe
