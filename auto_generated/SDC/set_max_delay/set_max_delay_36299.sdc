set_max_delay 30 -rise -fall -from pin* -fall_from [get_ports clk1] -rise_through xor* -probe
