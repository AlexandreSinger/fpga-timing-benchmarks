set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through xor1 -rise_through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
