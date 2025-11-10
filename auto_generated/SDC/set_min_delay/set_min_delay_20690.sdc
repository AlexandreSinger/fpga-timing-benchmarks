set_min_delay 10 -rise -rise_from ff* -fall_from port1 -through [get_ports clk*] -fall_through [get_ports clk1] -rise_to {clk1 clk2}
