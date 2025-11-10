set_min_delay 10 -fall -from * -rise_from * -fall_from ff* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -probe
