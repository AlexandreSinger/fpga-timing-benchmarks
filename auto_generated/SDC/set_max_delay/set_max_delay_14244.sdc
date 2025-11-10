set_max_delay 4.0 -fall -from ff* -rise_from port2 -fall_from {clk1 clk2} -through and1 -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk*] -probe
