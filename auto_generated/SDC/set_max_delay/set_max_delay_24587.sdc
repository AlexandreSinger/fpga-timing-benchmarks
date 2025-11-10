set_max_delay 10 -fall -from core_clock -rise_from {clk1 clk2} -fall_from pin* -through * -fall_through and1 -probe
