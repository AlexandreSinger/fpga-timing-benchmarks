set_min_delay 10 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from pin1 -through pin2 -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
