set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2 -fall_through xor1 -to pin2 -probe
