set_max_delay 30 -rise -fall -from ff* -through xor* -rise_through ff1 -rise_to ff* -fall_to [get_ports clk2] -probe
