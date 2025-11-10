set_max_delay 10 -rise_from pin1 -fall_from port1 -through net1 -fall_through pin* -rise_to [get_ports clk1] -fall_to xor*
