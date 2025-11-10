set_min_delay 10 -rise -fall -fall_from pin* -through ff* -fall_through xor1 -to [get_ports clk*] -fall_to and1 -probe
