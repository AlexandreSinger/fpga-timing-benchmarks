set_min_delay 30 -from * -rise_from port* -fall_from {clk1 clk2} -through ff* -fall_through pin1 -probe
