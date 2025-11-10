set_max_delay 10 -rise -from [get_ports clk1] -rise_from pin1 -fall_from * -rise_through [get_ports clk1] -fall_through xor1 -rise_to core_clock
