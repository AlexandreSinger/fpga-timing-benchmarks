set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -through xor1 -rise_through pin2 -to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
