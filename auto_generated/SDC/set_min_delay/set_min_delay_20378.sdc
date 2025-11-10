set_min_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -fall_from pin1 -rise_to core_clock -fall_to *
