set_max_delay 10 -rise -fall -from pin* -through net* -rise_through xor* -fall_through ff* -fall_to [get_ports clk*] -probe
