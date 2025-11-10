set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from pin1 -through and1 -rise_through xor* -to [get_ports clk1] -probe
