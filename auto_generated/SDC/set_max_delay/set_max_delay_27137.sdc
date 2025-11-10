set_max_delay 10 -rise -fall -through and1 -rise_through pin2 -fall_through * -to [get_ports clk*] -fall_to {clk1 clk2} -probe
