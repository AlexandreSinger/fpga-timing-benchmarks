set_min_delay 10 -fall -rise_from * -through * -rise_through [get_ports clk*] -to and1 -fall_to [get_clocks {core_clk}]
