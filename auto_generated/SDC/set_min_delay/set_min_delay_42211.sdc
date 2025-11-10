set_min_delay 30 -from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through pin1 -to pin1 -fall_to and1 -probe
