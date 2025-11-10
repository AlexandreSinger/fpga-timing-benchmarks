set_min_delay 4.0 -from adder1 -rise_from core_clock -rise_through net* -fall_to [get_ports clk*] -probe
