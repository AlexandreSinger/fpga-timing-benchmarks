set_min_delay 4.0 -from clk* -rise_from * -fall_from [get_ports clk1] -through * -fall_through ff* -to [get_clocks {core_clk}] -rise_to port* -reset_path
