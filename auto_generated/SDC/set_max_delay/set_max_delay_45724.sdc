set_max_delay 30 -rise -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from port2 -through pin1 -to [get_ports {clk0}] -probe -reset_path
