set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin1 -through pin2 -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe
