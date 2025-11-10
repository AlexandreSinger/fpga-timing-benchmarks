set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through xor* -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to *
