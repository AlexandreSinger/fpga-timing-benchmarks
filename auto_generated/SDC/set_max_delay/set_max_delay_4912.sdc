set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through xor* -fall_through pin* -probe
