set_max_delay 30 -rise -fall -rise_from pin1 -through * -rise_through and1 -to {clk1 clk2} -fall_to [get_ports clk*] -probe
