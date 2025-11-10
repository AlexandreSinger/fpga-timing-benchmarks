set_max_delay 10 -rise -from and1 -rise_from [get_clocks {core_clk}] -through pin* -fall_through * -rise_to [get_ports {clk0}] -reset_path
