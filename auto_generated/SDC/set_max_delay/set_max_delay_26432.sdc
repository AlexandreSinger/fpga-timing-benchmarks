set_max_delay 10 -rise -fall -from port* -rise_from * -rise_through * -fall_through and1 -to xor1 -rise_to [get_ports clk*]
