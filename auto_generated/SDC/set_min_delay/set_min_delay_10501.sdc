set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through and1 -rise_through [get_ports {clk0}] -fall_through pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
