set_max_delay 10 -rise -fall -from port1 -rise_from xor* -through and1 -rise_through ff* -fall_through xor* -fall_to [get_ports clk*] -probe
