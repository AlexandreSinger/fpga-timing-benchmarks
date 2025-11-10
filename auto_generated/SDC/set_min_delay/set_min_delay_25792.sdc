set_min_delay 10 -from xor* -fall_from xor1 -through [get_ports clk*] -fall_through ff* -to ff1 -fall_to ff* -probe
