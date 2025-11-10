set_min_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -rise_through * -fall_through net1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
