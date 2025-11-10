set_max_delay 30 -rise -fall_from clk1 -through [get_ports clk1] -fall_through ff* -to xor* -probe
