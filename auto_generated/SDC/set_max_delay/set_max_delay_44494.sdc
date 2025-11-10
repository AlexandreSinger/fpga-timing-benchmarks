set_max_delay 30 -fall -from and1 -rise_from ff1 -fall_from {clk1 clk2} -fall_through * -rise_to core_clock -fall_to clk2 -probe
