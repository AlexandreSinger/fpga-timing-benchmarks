set_max_delay 30 -rise -rise_from port1 -fall_from pin1 -through xor* -fall_through net1 -to ff* -rise_to [get_ports clk*] -fall_to xor*
