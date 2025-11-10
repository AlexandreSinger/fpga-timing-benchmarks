set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from clk2 -through * -rise_through [get_ports clk*] -fall_through * -fall_to port1
