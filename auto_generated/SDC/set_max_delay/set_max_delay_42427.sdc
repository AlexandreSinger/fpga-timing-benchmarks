set_max_delay 30 -rise_from xor1 -fall_from * -rise_through ff* -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk2 -probe
