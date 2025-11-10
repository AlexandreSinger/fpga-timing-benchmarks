set_max_delay 10 -from * -fall_from and1 -rise_through [get_ports clk1] -to core_clock -rise_to pin2 -fall_to ff1
