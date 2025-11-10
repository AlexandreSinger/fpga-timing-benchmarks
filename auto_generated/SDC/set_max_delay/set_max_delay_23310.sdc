set_max_delay 10 -rise -fall -rise_from port1 -through xor1 -to [get_ports clk*] -rise_to ff* -fall_to clk1
