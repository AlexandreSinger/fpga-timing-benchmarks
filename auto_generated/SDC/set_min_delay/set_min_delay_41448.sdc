set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -through pin1 -fall_through [get_ports clk*] -rise_to pin1 -fall_to [get_clocks {core_clk}]
