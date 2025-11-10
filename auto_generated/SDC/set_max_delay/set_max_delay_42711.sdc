set_max_delay 30 -rise -fall -from port* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through pin2 -to core_clock -fall_to *
