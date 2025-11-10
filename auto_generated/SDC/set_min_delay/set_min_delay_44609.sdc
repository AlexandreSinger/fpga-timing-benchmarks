set_min_delay 30 -fall -from pin* -rise_from xor* -rise_through ff* -to * -rise_to core_clock -fall_to [get_ports clk2] -probe
