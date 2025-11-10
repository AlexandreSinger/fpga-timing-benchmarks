set_max_delay 10 -fall -from [get_ports {clk0}] -fall_through xor1 -rise_to [get_ports clk2]
