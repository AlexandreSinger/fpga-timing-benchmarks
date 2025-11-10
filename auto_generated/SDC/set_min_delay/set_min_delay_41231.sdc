set_min_delay 30 -fall -from * -fall_from xor* -rise_through [get_ports clk1] -fall_through and1 -rise_to clk* -fall_to clk*
