set_max_delay 10 -rise -fall -fall_from clk* -through [get_ports {clk0}] -rise_through * -to [get_ports clk*] -rise_to port2 -probe
