set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from pin2 -through xor* -fall_through ff* -fall_to ff* -probe
