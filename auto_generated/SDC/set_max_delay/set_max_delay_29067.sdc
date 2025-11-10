set_max_delay 10 -from * -fall_from pin* -rise_through pin2 -fall_through * -to adder1 -rise_to port1 -fall_to [get_clocks {core_clk}] -probe
