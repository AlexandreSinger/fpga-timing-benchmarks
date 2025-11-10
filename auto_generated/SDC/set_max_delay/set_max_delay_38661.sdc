set_max_delay 30 -from port1 -through * -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
