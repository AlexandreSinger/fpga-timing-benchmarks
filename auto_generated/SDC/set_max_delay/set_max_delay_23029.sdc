set_max_delay 10 -rise -fall -from pin2 -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to *
