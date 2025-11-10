set_min_delay 30 -fall -from core_clock -fall_from clk1 -rise_through ff* -rise_to port2 -fall_to {clk1 clk2}
