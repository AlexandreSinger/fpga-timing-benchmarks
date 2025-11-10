set_min_delay 10 -fall -from xor* -rise_from xor* -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to [get_ports clk1] -probe
