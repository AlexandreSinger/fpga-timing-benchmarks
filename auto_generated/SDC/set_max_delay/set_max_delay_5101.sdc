set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from clk2 -through [get_ports clk*] -fall_through pin1 -probe
