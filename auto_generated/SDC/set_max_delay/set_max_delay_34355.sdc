set_max_delay 30 -rise -fall -fall_from port* -fall_through xor1 -rise_to [get_ports clk1]
