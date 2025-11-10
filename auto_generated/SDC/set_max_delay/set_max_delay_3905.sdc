set_max_delay 4.0 -rise -fall -rise_through ff* -fall_through xor* -rise_to [get_ports clk*] -probe
