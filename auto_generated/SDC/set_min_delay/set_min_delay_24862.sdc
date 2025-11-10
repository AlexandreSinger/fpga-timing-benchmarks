set_min_delay 10 -fall -from * -fall_from [get_ports clk2] -rise_through xor* -to {clk1 clk2} -fall_to pin2 -probe
