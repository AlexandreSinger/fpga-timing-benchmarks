set_min_delay 4.0 -from core_clock -through net1 -rise_through net1 -fall_through [get_ports clk*] -to port2 -rise_to xor* -fall_to and1
