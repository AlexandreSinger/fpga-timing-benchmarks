set_min_delay 4.0 -rise_from core_clock -through [get_ports clk1] -rise_through ff1 -fall_to pin* -probe
