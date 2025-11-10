set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through [get_ports clk*] -to [get_ports clk1] -reset_path
