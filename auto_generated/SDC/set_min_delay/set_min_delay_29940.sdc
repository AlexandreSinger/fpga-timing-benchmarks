set_min_delay 10 -rise -fall -rise_from clk1 -rise_through pin* -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -probe
