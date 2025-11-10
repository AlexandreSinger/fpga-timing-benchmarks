set_min_delay 30 -fall -from pin* -rise_from [get_ports clk*] -rise_through adder1 -fall_through xor1 -rise_to pin1 -fall_to core_clock
