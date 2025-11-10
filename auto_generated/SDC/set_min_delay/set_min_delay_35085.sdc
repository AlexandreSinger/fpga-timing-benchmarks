set_min_delay 30 -fall -from * -fall_through xor* -to {clk1 clk2} -fall_to [get_ports clk2]
