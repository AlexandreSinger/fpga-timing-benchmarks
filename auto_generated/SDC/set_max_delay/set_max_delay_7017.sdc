set_max_delay 4.0 -rise -fall -fall_from pin2 -through xor1 -rise_through net2 -fall_through ff* -rise_to [get_ports clk*]
