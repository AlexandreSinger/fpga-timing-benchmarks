set_min_delay 4.0 -rise -fall -rise_from core_clock -fall_from * -through and1 -rise_to [get_ports clk1] -fall_to * -probe
