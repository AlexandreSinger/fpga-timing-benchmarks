set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from clk2 -through xor1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to ff1 -probe
