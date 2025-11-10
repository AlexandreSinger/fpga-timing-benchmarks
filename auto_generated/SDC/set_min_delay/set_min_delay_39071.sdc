set_min_delay 30 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through * -to xor1 -rise_to [get_ports clk*] -probe
