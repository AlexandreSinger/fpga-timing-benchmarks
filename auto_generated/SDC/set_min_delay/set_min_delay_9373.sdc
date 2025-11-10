set_min_delay 4.0 -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through and1 -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to and1
