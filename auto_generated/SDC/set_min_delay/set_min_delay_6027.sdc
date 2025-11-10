set_min_delay 4.0 -rise_from pin1 -fall_from [get_ports clk*] -through net1 -rise_through * -rise_to [get_ports {clk0}] -probe
