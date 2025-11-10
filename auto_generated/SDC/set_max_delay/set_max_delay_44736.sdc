set_max_delay 30 -fall -from and1 -fall_from [get_ports clk*] -rise_through pin* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
