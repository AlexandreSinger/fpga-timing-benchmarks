set_max_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports clk2] -through xor* -fall_through ff1 -rise_to clk1 -fall_to [get_ports clk1] -probe
