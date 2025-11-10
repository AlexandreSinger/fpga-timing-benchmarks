set_min_delay 10 -rise -from pin* -through [get_ports {clk0}] -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
