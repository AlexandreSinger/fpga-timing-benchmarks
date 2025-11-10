set_min_delay 30 -fall -from port* -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -fall_to * -probe
