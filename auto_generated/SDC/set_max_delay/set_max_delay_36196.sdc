set_max_delay 30 -rise_through xor1 -fall_through and1 -rise_to [get_ports clk2] -fall_to ff1 -probe
