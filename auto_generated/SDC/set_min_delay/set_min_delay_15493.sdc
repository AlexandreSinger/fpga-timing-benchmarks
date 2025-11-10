set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin1 -through net1 -rise_through ff* -fall_through xor1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to clk2 -probe
