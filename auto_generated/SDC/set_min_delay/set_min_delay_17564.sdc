set_min_delay 10 -rise_from * -through [get_ports clk*] -rise_through ff* -fall_to {clk1 clk2}
