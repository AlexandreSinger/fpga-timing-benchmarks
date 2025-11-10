set_min_delay 4.0 -rise -fall -from port1 -rise_from port* -through xor1 -rise_through ff* -fall_to [get_ports clk*]
