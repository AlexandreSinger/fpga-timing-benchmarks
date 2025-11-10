set_min_delay 4.0 -from port1 -rise_from * -fall_from clk* -through and1 -rise_through [get_ports clk*] -rise_to core_clock
