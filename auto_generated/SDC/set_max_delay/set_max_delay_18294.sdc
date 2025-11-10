set_max_delay 10 -rise -rise_from ff* -through [get_ports clk*] -rise_to pin1 -fall_to clk2
