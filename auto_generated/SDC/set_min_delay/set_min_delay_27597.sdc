set_min_delay 10 -rise -from pin2 -through * -rise_through pin1 -fall_through pin1 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -reset_path
