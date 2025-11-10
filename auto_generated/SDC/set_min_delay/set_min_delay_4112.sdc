set_min_delay 4.0 -rise -from core_clock -fall_from [get_clocks {core_clk}] -through and1 -fall_to [get_ports {clk0}] -reset_path
