set_max_delay 30 -rise -fall -from port2 -rise_from pin1 -through net1 -rise_through xor* -fall_through ff1 -to pin* -rise_to [get_ports clk*] -probe
