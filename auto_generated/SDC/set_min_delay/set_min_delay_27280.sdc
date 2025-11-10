set_min_delay 10 -rise -from clk2 -rise_from * -fall_from ff1 -rise_through [get_ports clk*] -fall_through adder1 -rise_to ff1 -reset_path
