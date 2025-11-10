set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin* -rise_through * -fall_through net2 -to {clk1 clk2} -rise_to * -fall_to ff1 -probe
