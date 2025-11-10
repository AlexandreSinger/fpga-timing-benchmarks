set_max_delay 4.0 -fall -from port* -through xor* -fall_through * -to [get_ports clk1] -fall_to clk2 -probe
