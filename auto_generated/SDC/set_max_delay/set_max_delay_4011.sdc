set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through and1 -fall_through xor1 -to [get_ports clk2]
