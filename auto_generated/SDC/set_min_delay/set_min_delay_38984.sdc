set_min_delay 30 -rise_from [get_ports {clk0}] -rise_through * -fall_through pin1 -to and1 -fall_to [get_clocks {core_clk}] -reset_path
