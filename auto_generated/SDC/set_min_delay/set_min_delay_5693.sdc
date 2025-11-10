set_min_delay 4.0 -from pin2 -rise_from ff* -rise_through [get_ports clk*] -fall_through adder1 -to pin2 -fall_to core_clock
