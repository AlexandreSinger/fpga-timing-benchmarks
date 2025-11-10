set_max_delay 30 -fall -rise_from and1 -through pin2 -rise_through ff1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to [get_clocks {core_clk}]
