set_max_delay 4.0 -rise -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to * -fall_to * -probe
