set_min_delay 30 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to pin* -fall_to clk1 -reset_path
