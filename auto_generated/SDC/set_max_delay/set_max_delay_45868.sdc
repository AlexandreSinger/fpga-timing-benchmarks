set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -through net2 -to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
