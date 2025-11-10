set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from pin* -through [get_ports {clk0}] -to port1 -reset_path
