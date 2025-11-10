set_min_delay 10 -fall -from core_clock -rise_from clk* -fall_from clk* -rise_through net1 -fall_through net1 -fall_to [get_ports clk*]
