set_min_delay 4.0 -fall -from clk1 -fall_from [get_ports clk*] -through * -rise_through ff1 -to [get_clocks {core_clk}] -rise_to port* -fall_to [get_ports clk1] -probe
