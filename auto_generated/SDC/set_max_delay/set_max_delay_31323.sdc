set_max_delay 10 -rise -fall -from port1 -rise_from ff1 -fall_from * -through * -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to xor1 -probe
