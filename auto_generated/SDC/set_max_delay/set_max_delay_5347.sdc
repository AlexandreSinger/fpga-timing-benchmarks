set_max_delay 4.0 -fall -fall_from [get_ports clk1] -through [get_ports clk1] -rise_to [get_ports clk*] -fall_to pin2 -probe
