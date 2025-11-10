set_min_delay 10 -rise -fall -from ff1 -rise_from xor1 -through * -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -probe
