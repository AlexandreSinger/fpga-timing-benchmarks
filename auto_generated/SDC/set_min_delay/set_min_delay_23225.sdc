set_min_delay 10 -rise -fall -rise_from ff* -fall_from * -rise_through pin1 -to port1 -fall_to [get_ports clk*]
