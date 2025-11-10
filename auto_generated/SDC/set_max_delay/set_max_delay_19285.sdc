set_max_delay 10 -from [get_ports clk*] -through [get_ports {clk0}] -rise_through xor1 -fall_to [get_ports {clk0}] -probe
