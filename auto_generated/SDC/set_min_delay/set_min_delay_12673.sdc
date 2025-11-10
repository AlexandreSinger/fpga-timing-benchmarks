set_min_delay 4.0 -from [get_ports {clk0}] -fall_from pin1 -through ff1 -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to * -probe -reset_path
