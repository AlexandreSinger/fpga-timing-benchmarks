set_max_delay 4.0 -fall -from clk* -rise_from clk2 -fall_from xor1 -rise_through [get_ports clk1] -fall_through ff1 -to * -rise_to pin*
