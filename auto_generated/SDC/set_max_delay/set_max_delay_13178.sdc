set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from clk2 -through * -rise_through ff* -to * -rise_to clk2 -fall_to *
