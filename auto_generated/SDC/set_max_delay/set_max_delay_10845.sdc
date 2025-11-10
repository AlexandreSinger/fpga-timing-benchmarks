set_max_delay 4.0 -rise -from xor1 -rise_from * -fall_from core_clock -through and1 -rise_through and1 -rise_to [get_ports clk1] -probe
