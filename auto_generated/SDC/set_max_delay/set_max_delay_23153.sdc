set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
