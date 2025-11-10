set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from core_clock -through {net1, net2} -rise_through xor* -rise_to adder1 -fall_to port2 -reset_path
