set_min_delay 4.0 -fall -from clk* -rise_from clk* -through [get_ports {clk0}] -fall_through net1 -to [get_ports clk2] -fall_to xor*
