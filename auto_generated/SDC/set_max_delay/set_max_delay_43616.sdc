set_max_delay 30 -rise -from * -rise_from xor1 -fall_from port1 -through xor1 -rise_through [get_ports clk*] -fall_to ff* -probe
