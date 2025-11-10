set_min_delay 10 -rise -from ff1 -through xor* -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to ff1 -fall_to ff1 -probe
