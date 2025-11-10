set_max_delay 10 -rise -fall -rise_from * -fall_from * -through * -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to port2 -fall_to [get_ports clk1]
