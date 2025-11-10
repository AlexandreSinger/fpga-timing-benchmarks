set_min_delay 30 -rise -fall -fall_from * -rise_through [get_ports clk1] -to xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
