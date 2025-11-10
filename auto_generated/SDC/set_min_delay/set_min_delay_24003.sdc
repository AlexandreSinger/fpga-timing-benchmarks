set_min_delay 10 -rise -from pin1 -through [get_ports {clk0}] -rise_through * -to [get_ports clk*] -rise_to * -fall_to port2
