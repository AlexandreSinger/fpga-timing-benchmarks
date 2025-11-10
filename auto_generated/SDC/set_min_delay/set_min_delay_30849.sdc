set_min_delay 10 -fall -from port1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to ff* -rise_to clk1 -fall_to * -probe
