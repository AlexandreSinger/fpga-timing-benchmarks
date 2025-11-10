set_max_delay 10 -from xor* -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to pin2 -probe
