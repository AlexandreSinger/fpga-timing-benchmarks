set_max_delay 10 -fall_from [get_ports clk1] -through net1 -fall_through net1 -to ff* -rise_to xor1 -fall_to xor*
