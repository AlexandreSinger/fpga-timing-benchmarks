set_min_delay 10 -rise -fall -from clk2 -rise_from clk2 -fall_from * -rise_through ff1 -fall_through ff* -to and1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
