set_min_delay 4.0 -rise -from port1 -rise_from * -through [get_ports clk*] -fall_through ff* -to core_clock -rise_to [get_ports clk*] -fall_to *
