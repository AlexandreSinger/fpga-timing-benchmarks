set_max_delay 30 -rise -fall -from * -fall_from xor* -rise_through * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
