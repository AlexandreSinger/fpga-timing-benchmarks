set_max_delay 30 -rise -fall -rise_from and1 -fall_from [get_ports {clk0}] -fall_through * -rise_to [get_ports clk2] -fall_to xor1 -probe
