set_max_delay 10 -fall_from pin* -through [get_ports clk1] -rise_through ff1 -rise_to core_clock -probe
