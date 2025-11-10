set_max_delay 4.0 -from adder1 -rise_from [get_ports clk*] -fall_from port2 -fall_through [get_ports clk*] -rise_to core_clock -probe
