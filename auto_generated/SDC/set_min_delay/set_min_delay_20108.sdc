set_min_delay 10 -rise -fall -rise_from * -fall_through [get_ports clk*] -to ff* -fall_to [get_clocks {core_clk}]
