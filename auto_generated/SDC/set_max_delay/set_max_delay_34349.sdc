set_max_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to pin2
