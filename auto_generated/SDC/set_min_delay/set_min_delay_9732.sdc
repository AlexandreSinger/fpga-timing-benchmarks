set_min_delay 4.0 -rise_from [get_ports {clk0}] -through * -rise_through * -to [get_clocks {core_clk}] -fall_to ff1 -probe -reset_path
