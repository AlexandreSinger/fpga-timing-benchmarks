set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin* -through net* -rise_through net* -fall_to core_clock
