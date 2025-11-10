set_min_delay 10 -fall -rise_from [get_ports clk2] -fall_from ff* -fall_through pin* -to core_clock -rise_to ff*
