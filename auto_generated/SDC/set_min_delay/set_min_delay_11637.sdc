set_min_delay 4.0 -fall -from xor1 -rise_from * -fall_from [get_ports clk1] -through xor* -rise_through * -rise_to [get_ports {clk0}] -probe
