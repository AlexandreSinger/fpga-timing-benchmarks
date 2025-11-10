set_max_delay 4.0 -rise -fall -from pin* -rise_from xor1 -fall_from clk2 -fall_through [get_ports clk*] -to ff* -rise_to and1 -probe
