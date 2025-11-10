set_max_delay 30 -fall -from xor* -rise_from clk* -rise_through [get_ports {clk0}] -fall_through [get_ports clk1]
