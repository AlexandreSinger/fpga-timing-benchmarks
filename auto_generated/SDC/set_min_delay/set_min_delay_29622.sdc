set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from xor1 -rise_through * -fall_through net1 -to pin* -fall_to [get_ports {clk0}] -probe
