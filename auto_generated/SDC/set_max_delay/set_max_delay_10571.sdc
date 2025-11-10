set_max_delay 4.0 -rise -fall -rise_from * -rise_through and1 -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to ff1 -probe
