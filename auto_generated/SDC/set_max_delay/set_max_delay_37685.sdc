set_max_delay 30 -fall -from * -fall_from clk* -rise_through net* -to [get_ports clk2] -probe
