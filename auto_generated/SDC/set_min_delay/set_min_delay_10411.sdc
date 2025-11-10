set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from pin1 -through ff1 -to [get_ports clk*] -fall_to ff* -probe
