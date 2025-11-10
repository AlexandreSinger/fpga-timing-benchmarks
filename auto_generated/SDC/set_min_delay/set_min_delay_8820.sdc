set_min_delay 4.0 -fall -rise_from * -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to [get_clocks {core_clk}] -probe
