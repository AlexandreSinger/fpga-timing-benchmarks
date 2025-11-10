set_max_delay 10 -rise -from clk2 -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through [get_ports clk1] -reset_path
