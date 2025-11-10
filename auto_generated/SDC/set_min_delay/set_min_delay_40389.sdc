set_min_delay 30 -rise -from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk1] -to pin* -rise_to and1 -probe
