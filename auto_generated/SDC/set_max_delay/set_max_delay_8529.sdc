set_max_delay 4.0 -fall -from [get_ports clk1] -through xor1 -rise_through net2 -fall_through ff1 -to port* -fall_to *
