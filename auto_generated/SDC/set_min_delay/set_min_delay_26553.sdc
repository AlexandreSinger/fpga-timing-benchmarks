set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports {clk0}] -through * -rise_to [get_clocks {core_clk}] -probe -reset_path
