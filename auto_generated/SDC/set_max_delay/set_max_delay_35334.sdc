set_max_delay 30 -fall -through [get_ports clk*] -rise_through pin* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
