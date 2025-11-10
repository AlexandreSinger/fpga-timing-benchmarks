set_min_delay 10 -from [get_clocks {core_clk}] -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to and1 -probe -reset_path
