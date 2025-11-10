set_max_delay 4.0 -rise -fall -from pin* -fall_from pin2 -through xor* -fall_to [get_ports clk*] -probe
