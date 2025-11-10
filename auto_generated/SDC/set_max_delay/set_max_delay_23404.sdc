set_max_delay 10 -rise -fall -fall_from port1 -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -probe
