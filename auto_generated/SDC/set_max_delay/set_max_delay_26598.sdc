set_max_delay 10 -rise -fall -from ff1 -fall_from [get_ports clk1] -fall_through xor* -to ff* -fall_to [get_ports clk2] -probe
