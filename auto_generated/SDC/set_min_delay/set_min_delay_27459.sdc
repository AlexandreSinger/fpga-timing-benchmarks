set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_through * -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -probe -reset_path
