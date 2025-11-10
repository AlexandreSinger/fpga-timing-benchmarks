set_max_delay 4.0 -fall -from * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
