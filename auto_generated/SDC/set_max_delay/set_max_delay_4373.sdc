set_max_delay 4.0 -rise -rise_from ff* -fall_from [get_ports clk2] -rise_to core_clock -fall_to pin* -probe
