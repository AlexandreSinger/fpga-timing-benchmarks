set_min_delay 10 -fall -from * -rise_from pin* -rise_through ff1 -fall_through xor1 -to pin* -fall_to [get_ports clk1]
