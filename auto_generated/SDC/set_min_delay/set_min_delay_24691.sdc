set_min_delay 10 -fall -from core_clock -rise_from * -through pin1 -fall_through net1 -fall_to [get_ports clk2] -probe
