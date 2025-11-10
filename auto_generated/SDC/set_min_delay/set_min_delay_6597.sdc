set_min_delay 4.0 -rise -fall -from port2 -fall_from ff* -through [get_ports clk*] -rise_through pin1 -to and1
