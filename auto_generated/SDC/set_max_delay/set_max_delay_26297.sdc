set_max_delay 10 -rise -fall -from xor1 -rise_from pin* -fall_from [get_ports clk*] -through pin* -rise_through ff* -probe
