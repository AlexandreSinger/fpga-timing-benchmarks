set_min_delay 10 -rise_from ff* -through [get_ports clk*] -to ff1 -rise_to clk* -probe
