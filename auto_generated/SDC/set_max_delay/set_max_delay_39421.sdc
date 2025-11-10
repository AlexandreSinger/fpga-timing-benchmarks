set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
