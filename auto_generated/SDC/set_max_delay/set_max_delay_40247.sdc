set_max_delay 30 -rise -from ff1 -fall_from ff* -through and1 -rise_through [get_ports clk1] -fall_through net1 -rise_to core_clock
