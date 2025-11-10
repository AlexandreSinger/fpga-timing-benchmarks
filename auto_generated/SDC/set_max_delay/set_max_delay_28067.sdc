set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -to xor* -probe
