set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through pin1 -fall_to port1
