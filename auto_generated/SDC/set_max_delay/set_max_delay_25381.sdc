set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to port* -rise_to * -fall_to clk2 -probe
