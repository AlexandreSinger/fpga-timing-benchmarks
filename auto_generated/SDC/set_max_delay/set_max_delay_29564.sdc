set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from port1 -through ff* -rise_through [get_ports clk1] -to xor1 -rise_to [get_ports clk2] -probe
