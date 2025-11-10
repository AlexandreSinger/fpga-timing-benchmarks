set_min_delay 30 -fall -from xor* -rise_from pin* -rise_through * -to [get_ports clk*] -rise_to core_clock
