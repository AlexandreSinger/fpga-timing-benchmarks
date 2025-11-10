set_min_delay 10 -rise -fall -rise_through and1 -fall_through [get_ports clk*] -to ff* -fall_to {clk1 clk2}
