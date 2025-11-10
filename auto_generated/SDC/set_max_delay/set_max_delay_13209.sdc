set_max_delay 4.0 -rise -fall -from core_clock -fall_from and1 -through net1 -fall_through xor* -rise_to * -fall_to [get_ports clk2] -probe
