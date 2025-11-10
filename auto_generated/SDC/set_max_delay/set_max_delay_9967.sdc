set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from pin1 -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
