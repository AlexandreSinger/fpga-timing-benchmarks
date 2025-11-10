set_max_delay 4.0 -fall -from clk1 -rise_from * -fall_from core_clock -fall_through net2 -to pin* -fall_to [get_ports clk*]
