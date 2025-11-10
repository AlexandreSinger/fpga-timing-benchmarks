set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through xor1 -to pin* -rise_to ff* -probe
