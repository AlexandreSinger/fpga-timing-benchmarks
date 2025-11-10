set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -through [get_ports clk*] -to * -fall_to {clk1 clk2} -probe
