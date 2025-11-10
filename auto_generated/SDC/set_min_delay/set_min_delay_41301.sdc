set_min_delay 30 -fall -from [get_clocks {core_clk}] -through ff* -rise_through pin* -fall_through [get_ports clk1] -rise_to port1 -fall_to *
