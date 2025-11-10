set_max_delay 10 -rise -rise_from [get_ports clk*] -through * -rise_through xor1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe
