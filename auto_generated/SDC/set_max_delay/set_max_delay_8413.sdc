set_max_delay 4.0 -fall -from pin* -fall_from [get_ports clk*] -through xor1 -rise_through {net1, net2} -rise_to pin1 -fall_to core_clock
