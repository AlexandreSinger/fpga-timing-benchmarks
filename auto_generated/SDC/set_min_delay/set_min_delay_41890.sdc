set_min_delay 30 -from port* -rise_from pin2 -fall_from pin* -through ff* -rise_through xor1 -to {clk1 clk2} -rise_to *
