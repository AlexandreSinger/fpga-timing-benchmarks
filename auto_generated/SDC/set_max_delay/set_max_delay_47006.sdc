set_max_delay 30 -fall -from clk1 -rise_from * -fall_from ff1 -through pin* -fall_through pin2 -to * -fall_to core_clock -probe
