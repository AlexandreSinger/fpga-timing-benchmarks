set_max_delay 30 -rise -fall -rise_from port* -through net2 -rise_through xor1 -fall_through * -rise_to [get_ports clk*]
