set_max_delay 10 -fall -from clk* -rise_from port1 -fall_through [get_ports clk*] -to core_clock -fall_to *
