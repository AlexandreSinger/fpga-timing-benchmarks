set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -rise_to clk* -reset_path
