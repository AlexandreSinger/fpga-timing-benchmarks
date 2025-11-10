set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through * -rise_to [get_ports clk2] -fall_to *
