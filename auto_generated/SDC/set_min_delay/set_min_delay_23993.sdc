set_min_delay 10 -rise -from pin1 -through [get_ports clk*] -rise_through ff1 -fall_through * -rise_to port1 -fall_to and1
