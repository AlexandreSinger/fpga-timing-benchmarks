set_max_delay 30 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_through * -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
