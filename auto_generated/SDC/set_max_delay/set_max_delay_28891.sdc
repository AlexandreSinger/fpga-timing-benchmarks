set_max_delay 10 -from [get_clocks {core_clk}] -rise_from clk* -fall_from * -rise_through [get_ports clk1] -to * -rise_to ff* -fall_to * -probe
