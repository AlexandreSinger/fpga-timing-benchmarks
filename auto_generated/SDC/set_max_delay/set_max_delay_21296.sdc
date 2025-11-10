set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through xor1 -fall_through and1 -probe
