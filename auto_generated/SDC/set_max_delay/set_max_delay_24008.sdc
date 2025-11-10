set_max_delay 10 -rise -from [get_ports clk*] -through ff* -rise_through ff1 -to xor1 -fall_to ff* -probe
