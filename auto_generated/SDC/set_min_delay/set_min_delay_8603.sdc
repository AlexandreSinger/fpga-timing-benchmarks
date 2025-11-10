set_min_delay 4.0 -fall -from clk* -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to xor* -probe
