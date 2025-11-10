set_max_delay 10 -fall -fall_from [get_ports clk2] -through [get_ports clk*] -fall_to [get_ports clk2] -probe
