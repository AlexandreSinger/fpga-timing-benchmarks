set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -through pin* -fall_through ff* -to * -rise_to core_clock -fall_to port2
