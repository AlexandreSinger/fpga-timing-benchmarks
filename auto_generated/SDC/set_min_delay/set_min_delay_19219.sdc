set_min_delay 10 -from ff* -fall_from clk2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to xor*
